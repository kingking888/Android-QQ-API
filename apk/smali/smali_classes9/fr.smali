.class Lfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Lfp;


# direct methods
.method constructor <init>(Lfp;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lfr;->a:Lfp;

    iput-object p2, p0, Lfr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lfr;->a:Lfp;

    iget-object v1, p0, Lfr;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lfp;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lfr;->a:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 1316
    :cond_0
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1310
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfr;->a(Ljava/lang/Void;)V

    return-void
.end method
