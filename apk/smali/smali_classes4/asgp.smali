.class public Lasgp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lasgp;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 1111
    check-cast p1, Landroid/widget/EditText;

    .line 1112
    const/4 v1, 0x0

    .line 1113
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    .line 1114
    const/4 v0, 0x1

    if-ne v13, v0, :cond_2

    .line 1115
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1116
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1117
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1118
    invoke-virtual {p1}, Landroid/widget/EditText;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1119
    invoke-virtual {p1}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1120
    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 1121
    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 1122
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1123
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 1124
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    .line 1125
    int-to-float v6, v2

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_2

    .line 1126
    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 1127
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 1129
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 1130
    const/4 v2, 0x1

    if-ne v13, v2, :cond_2

    .line 1131
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 1132
    const/4 v12, 0x1

    .line 1133
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082E3"

    const-string v5, "0X80082E3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 1140
    :goto_0
    if-eqz v0, :cond_0

    .line 1141
    const/4 v0, 0x1

    .line 1147
    :goto_1
    return v0

    .line 1143
    :cond_0
    const/4 v0, 0x1

    if-ne v13, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082E2"

    const-string v5, "0X80082E2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
