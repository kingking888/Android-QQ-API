.class final Lawqr;
.super Landroid/text/Spannable$Factory;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 256
    sget-boolean v1, Lawqq;->b:Z

    if-nez v1, :cond_0

    instance-of v1, p1, Lawqq;

    if-eqz v1, :cond_0

    .line 260
    :try_start_0
    move-object v0, p1

    check-cast v0, Lawqq;

    move-object v1, v0

    invoke-virtual {v1}, Lawqq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawqq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-object v1

    .line 262
    :catch_0
    move-exception v1

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_0
.end method
