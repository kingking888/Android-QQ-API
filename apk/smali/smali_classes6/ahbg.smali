.class public Lahbg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lahbg;->a:Ljava/lang/String;

    .line 190
    iput-wide p2, p0, Lahbg;->a:J

    .line 191
    iput p4, p0, Lahbg;->a:I

    .line 192
    return-void
.end method
