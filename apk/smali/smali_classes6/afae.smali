.class Lafae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laezp;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laezp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lafae;->a:Laezp;

    iput-object p2, p0, Lafae;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lafae;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 971
    iget-object v1, p0, Lafae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 972
    iget-object v1, p0, Lafae;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lajsu;

    invoke-virtual {v1, v0}, Lajsu;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 975
    return-void
.end method
