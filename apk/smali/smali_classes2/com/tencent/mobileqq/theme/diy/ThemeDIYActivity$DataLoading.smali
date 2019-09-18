.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field count:I

.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindScrollViewGroup(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V
    .locals 1

    .prologue
    .line 1446
    invoke-virtual {p1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;->count:I

    .line 1447
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;)V

    .line 1448
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->setOnScreenChangeListenerDataLoad(Lawsj;)V

    .line 1456
    return-void
.end method
