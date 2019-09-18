.class final Lawrb;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    .prologue
    .line 35
    instance-of v0, p1, Lawqz;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Landroid/text/Editable;

    .line 38
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lawqz;

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    move-object p1, v0

    goto :goto_0
.end method
