.class Lafiz;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafiy;


# direct methods
.method constructor <init>(Lafiy;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lafiz;->a:Lafiy;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 354
    iget-object v1, p0, Lafiz;->a:Lafiy;

    invoke-virtual {v1, p1}, Lafiy;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 361
    :goto_0
    :pswitch_0
    return v0

    .line 359
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
