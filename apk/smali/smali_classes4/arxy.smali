.class Larxy;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Larxy;->a:Larxu;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 1251
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1252
    iget-object v0, p0, Larxy;->a:Larxu;

    invoke-static {v0}, Larxu;->c(Larxu;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u83b7\u5f97%d\u793c\u7269\u79ef\u5206"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    :goto_0
    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Larxy;->a:Larxu;

    invoke-static {v0}, Larxu;->c(Larxu;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6211\u7684\u793c\u7269\u79ef\u5206"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
