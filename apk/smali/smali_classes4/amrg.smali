.class public Lamrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lamrg;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1435
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1436
    return-void
.end method
