.class public Lvsc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/CharSequence;

.field public final b:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    iput p1, p0, Lvsc;->a:I

    .line 954
    iput p2, p0, Lvsc;->b:I

    .line 955
    iput-object p3, p0, Lvsc;->a:Ljava/lang/CharSequence;

    .line 956
    return-void
.end method
