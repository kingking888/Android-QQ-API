.class public Lcom/tencent/mobileqq/ocr/ui/SearchResultPageView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lasit;


# direct methods
.method public constructor <init>(Lasit;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultPageView$1;->this$0:Lasit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/ui/SearchResultPageView$1;->this$0:Lasit;

    iget-object v0, v0, Lasit;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 164
    return-void
.end method
