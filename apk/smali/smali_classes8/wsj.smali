.class public Lwsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V
    .locals 1

    .prologue
    .line 1277
    iput-object p1, p0, Lwsj;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1313
    new-instance v0, Lwsl;

    invoke-direct {v0, p0}, Lwsl;-><init>(Lwsj;)V

    iput-object v0, p0, Lwsj;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1304
    iget-object v0, p0, Lwsj;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1305
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Lwsj;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1308
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1282
    if-nez p1, :cond_0

    .line 1283
    const/4 v0, 0x0

    .line 1296
    :goto_0
    return v0

    .line 1285
    :cond_0
    iput-object p1, p0, Lwsj;->a:Landroid/view/View;

    .line 1286
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1287
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 1288
    const v2, 0x7f0b4003

    iget-object v3, p0, Lwsj;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const v4, 0x7f0c1d77

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203ad

    invoke-virtual {v1, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 1289
    iget-object v2, p0, Lwsj;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Lwsk;

    invoke-direct {v3, p0, p1}, Lwsk;-><init>(Lwsj;Landroid/view/View;)V

    invoke-static {p1, v1, v2, v3}, Lazco;->a(Landroid/view/View;Lazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method
