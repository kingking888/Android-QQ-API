.class Luxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Luxf;


# direct methods
.method private constructor <init>(Luxf;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Luxh;->a:Luxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luxf;Luxg;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Luxh;-><init>(Luxf;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 117
    :goto_0
    return v0

    .line 101
    :pswitch_0
    iget-object v2, p0, Luxh;->a:Luxf;

    new-instance v3, Ljava/lang/Error;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Luxf;->a(Luxf;Ljava/lang/Error;)V

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    check-cast v0, [Landroid/graphics/Bitmap;

    .line 106
    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 107
    if-nez v5, :cond_2

    move v2, v1

    .line 112
    :cond_0
    if-nez v2, :cond_1

    .line 113
    iget-object v2, p0, Luxh;->a:Luxf;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Luxf;->a(Luxf;Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
