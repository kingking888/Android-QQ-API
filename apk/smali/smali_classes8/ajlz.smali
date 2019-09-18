.class public Lajlz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    iput-object p1, p0, Lajlz;->a:Landroid/view/View;

    .line 964
    iput p2, p0, Lajlz;->a:I

    .line 965
    iput-object p3, p0, Lajlz;->a:Ljava/lang/String;

    .line 966
    iput p4, p0, Lajlz;->b:I

    .line 967
    return-void
.end method
