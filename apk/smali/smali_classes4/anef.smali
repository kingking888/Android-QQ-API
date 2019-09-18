.class public Lanef;
.super Laneh;
.source "ProGuard"


# static fields
.field public static b:I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xa5

    sput v0, Lanef;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lanef;->a:I

    invoke-static {v0}, Lawrg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 37
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 38
    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lanef;->a:I

    invoke-static {v3}, Lawrg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 39
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 40
    return-void
.end method
