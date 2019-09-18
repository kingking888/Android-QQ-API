.class public Lafvn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:S

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65
    iget-object v2, p0, Lafvn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-boolean v2, p0, Lafvn;->c:Z

    .line 69
    :cond_0
    if-eqz v2, :cond_3

    .line 70
    iget v2, p0, Lafvn;->a:I

    packed-switch v2, :pswitch_data_0

    .line 79
    iget-short v2, p0, Lafvn;->a:S

    if-eqz v2, :cond_2

    .line 83
    :goto_1
    :pswitch_0
    return v0

    :cond_1
    move v2, v1

    .line 65
    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
