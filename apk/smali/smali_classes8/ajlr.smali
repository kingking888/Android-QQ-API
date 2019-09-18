.class public Lajlr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiol;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 3934
    iput-object p1, p0, Lajlr;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    .line 3938
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStatusUpdate, currentStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0c is3dAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3939
    iget-object v0, p0, Lajlr;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$36$1;-><init>(Lajlr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->post(Ljava/lang/Runnable;)Z

    .line 3949
    return-void
.end method
