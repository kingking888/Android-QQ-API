.class public Lcom/tencent/viola/ui/view/overscroll/OverScrollHelper;
.super Ljava/lang/Object;
.source "OverScrollHelper.java"


# static fields
.field public static final ORIENTATION_HORIZONTAL:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpOverScroll(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2
    .param p0, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p1, "orientation"    # I

    .prologue
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 19
    :goto_0
    return-void

    .line 15
    :pswitch_0
    new-instance v0, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator;

    new-instance v1, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/view/overscroll/HorizontalOverScrollBounceEffectDecorator;-><init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
