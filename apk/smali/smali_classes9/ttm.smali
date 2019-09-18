.class Lttm;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lttl;


# direct methods
.method constructor <init>(Lttl;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lttm;->a:Lttl;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Ltez;->a(ZZILjava/lang/String;)V

    .line 81
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 82
    iget-object v0, p0, Lttm;->a:Lttl;

    iget-object v0, v0, Lttl;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v2, "\u5df2\u5173\u6ce8\uff0c\u53ef\u968f\u65f6\u67e5\u770b\u5bf9\u65b9\u7684\u6700\u65b0\u89c6\u9891"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 84
    iget-object v0, p0, Lttm;->a:Lttl;

    iget-object v0, v0, Lttl;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Landroid/content/Context;

    const-string v1, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 85
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lttm;->a:Lttl;

    iget-object v0, v0, Lttl;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Landroid/content/Context;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
