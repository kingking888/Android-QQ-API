.class public Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lwuc;


# direct methods
.method public constructor <init>(Lwuc;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 270
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    invoke-static {v0}, Lwuc;->a(Lwuc;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c16c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    .line 272
    invoke-static {v1}, Lwuc;->a(Lwuc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d00e0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    .line 273
    invoke-static {v3}, Lwuc;->a(Lwuc;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(II)V

    .line 275
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 276
    iget-object v8, p0, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    iget-object v0, p0, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    invoke-static {v0}, Lwuc;->a(Lwuc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    invoke-static {v1}, Lwuc;->a(Lwuc;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c16c8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f0c17ff

    new-instance v7, Lwud;

    invoke-direct {v7, p0}, Lwud;-><init>(Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;)V

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lbagy;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v8, v0}, Lwuc;->a(Lwuc;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/qrcode/ipc/VoiceScan$1;->this$0:Lwuc;

    invoke-static {v0}, Lwuc;->a(Lwuc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 287
    return-void
.end method
