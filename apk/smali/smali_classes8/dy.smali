.class public Ldy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldy;->a:Ljava/lang/String;

    .line 96
    iput p2, p0, Ldy;->a:I

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdx;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ldy;-><init>(Ljava/lang/String;I)V

    return-void
.end method
