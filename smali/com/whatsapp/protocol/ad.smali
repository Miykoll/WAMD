.class Lcom/whatsapp/protocol/ad;
.super Lcom/whatsapp/protocol/k;
.source "ad.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/bx;

.field final c:Lcom/whatsapp/protocol/bo;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/ad;->c:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/ad;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ad;->b:Lcom/whatsapp/protocol/bx;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->b:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->b:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 1
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->c:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->a(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/bv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whatsapp/protocol/bv;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/ad;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method
