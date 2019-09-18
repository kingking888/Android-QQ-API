.class Lahhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(ILmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 5012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5013
    iput p1, p0, Lahhj;->a:I

    .line 5014
    iput-object p2, p0, Lahhj;->a:Lmqq/os/MqqHandler;

    .line 5015
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5020
    iget-object v0, p0, Lahhj;->a:Lmqq/os/MqqHandler;

    iget v1, p0, Lahhj;->a:I

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 5021
    return-void
.end method
