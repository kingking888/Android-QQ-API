.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlv;


# direct methods
.method public constructor <init>(Lajlv;)V
    .locals 0

    .prologue
    .line 4371
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$6;->a:Lajlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4374
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$6;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "\u4e0b\u8f7d\u5b89\u88c5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 4375
    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4376
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$6;->a:Lajlv;

    invoke-static {v0}, Lajlv;->a(Lajlv;)V

    .line 4377
    return-void
.end method
