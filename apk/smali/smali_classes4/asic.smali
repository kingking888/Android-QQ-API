.class public Lasic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lasic;->a:Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lasic;->a:Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/BaseOCRTextSearchFragment;->a:Lasid;

    invoke-interface {v0, p1}, Lasid;->a(Landroid/view/View;)V

    .line 49
    const/4 v0, 0x0

    return v0
.end method
