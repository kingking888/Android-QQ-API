.class Lagjx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field final synthetic a:Lagju;


# direct methods
.method constructor <init>(Lagju;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lagjx;->a:Lagju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laneh;)V
    .locals 5

    .prologue
    .line 1077
    instance-of v0, p1, Lanid;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lagjx;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 1079
    iget-object v1, p0, Lagjx;->a:Lagju;

    iget-object v1, v1, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getSelectionEnd()I

    move-result v1

    .line 1080
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 1081
    iget-object v2, p0, Lagjx;->a:Lagju;

    iget-object v2, v2, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    check-cast p1, Lanid;

    iget v3, p1, Lanid;->a:I

    .line 1082
    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1081
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_0

    .line 1085
    check-cast p1, Lanic;

    .line 1086
    iget-object v0, p0, Lagjx;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v1

    .line 1087
    iget-object v0, p0, Lagjx;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionEnd()I

    move-result v2

    .line 1088
    iget v0, p1, Lanic;->a:I

    .line 1089
    iget v3, p1, Lanic;->b:I

    .line 1090
    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    if-lt v2, v1, :cond_3

    .line 1091
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1095
    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 1096
    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1097
    :goto_1
    iget-object v3, p0, Lagjx;->a:Lagju;

    iget-object v3, v3, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1098
    iget-object v0, p0, Lagjx;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 1100
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 1096
    :cond_4
    invoke-static {v3}, Lawrg;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1134
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 1106
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1111
    iget-object v0, p0, Lagjx;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    :try_start_0
    iget-object v0, p0, Lagjx;->a:Lagju;

    iget-object v0, v0, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Lagjx;->a:Lagju;

    iget-object v1, v1, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v1

    .line 1118
    iget-object v2, p0, Lagjx;->a:Lagju;

    iget-object v2, v2, Lagju;->a:Lcom/tencent/widget/XEditTextEx;

    .line 1119
    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1118
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1121
    if-eq v1, v2, :cond_0

    .line 1122
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1122
    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 1139
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1149
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 1144
    return-void
.end method
