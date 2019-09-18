.class Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1$1;->this$1:Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    .line 158
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04746;->report(Ljava/lang/String;Ljava/lang/String;II)V

    .line 159
    return-void
.end method
