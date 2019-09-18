.class public Lbfrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMSlidingTabView;I)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lbfrv;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iput p2, p0, Lbfrv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lbfrv;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget v1, p0, Lbfrv;->a:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->a(I)V

    .line 307
    return-void
.end method
