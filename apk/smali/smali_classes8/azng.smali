.class Lazng;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# instance fields
.field final synthetic a:Laznf;


# direct methods
.method constructor <init>(Laznf;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lazng;->a:Laznf;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x3

    .line 155
    iget-object v2, p0, Lazng;->a:Laznf;

    invoke-virtual {v2, p1}, Laznf;->getItemViewType(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 165
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 159
    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
