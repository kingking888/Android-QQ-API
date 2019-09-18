.class public Lrrv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field public a:Ljava/util/concurrent/ArrayBlockingQueue;

.field private a:Lrrw;

.field private b:I


# direct methods
.method public constructor <init>(IILandroid/view/ViewGroup;Lrrw;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lrrv;->a:I

    .line 183
    iput p2, p0, Lrrv;->b:I

    .line 184
    iput-object p3, p0, Lrrv;->a:Landroid/view/ViewGroup;

    .line 185
    iput-object p4, p0, Lrrv;->a:Lrrw;

    .line 186
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;Lrrw;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lrrv;-><init>(IILandroid/view/ViewGroup;Lrrw;)V

    .line 190
    return-void
.end method

.method public static synthetic a(Lrrv;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lrrv;->a:I

    return v0
.end method

.method public static synthetic a(Lrrv;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrrv;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lrrv;)Lrrw;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrrv;->a:Lrrw;

    return-object v0
.end method

.method public static synthetic b(Lrrv;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lrrv;->b:I

    return v0
.end method
