.class public Layvs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field final a:J

.field final synthetic a:Layvn;

.field final a:Ljava/lang/String;

.field public final b:J

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Layvn;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Layvs;->a:Layvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput-object p2, p0, Layvs;->a:Ljava/lang/String;

    .line 923
    iput-wide p4, p0, Layvs;->a:J

    .line 924
    iput-wide p6, p0, Layvs;->b:J

    .line 925
    iput-object p8, p0, Layvs;->b:Ljava/lang/String;

    .line 926
    iput p3, p0, Layvs;->a:I

    .line 927
    return-void
.end method
