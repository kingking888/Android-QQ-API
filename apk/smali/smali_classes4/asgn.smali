.class public Lasgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lasgn;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lasgn;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->doOnBackPressed()V

    .line 319
    return-void
.end method
