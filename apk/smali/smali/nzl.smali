.class public Lnzl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p1, p0, Lnzl;->a:Ljava/lang/String;

    .line 780
    iput p2, p0, Lnzl;->a:I

    .line 781
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnzk;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0, p1, p2}, Lnzl;-><init>(Ljava/lang/String;I)V

    return-void
.end method
