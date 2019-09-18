.class Lamyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lamyx;


# direct methods
.method constructor <init>(Lamyx;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lamyy;->a:Lamyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const v4, 0x7f090032

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return v3

    .line 148
    :pswitch_0
    iget-object v0, p0, Lamyy;->a:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c037c

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 155
    iget-object v1, p0, Lamyy;->a:Lamyx;

    invoke-virtual {v1, v0}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)Z

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lamyy;->a:Lamyx;

    invoke-static {v0}, Lamyx;->a(Lamyx;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1b15

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
