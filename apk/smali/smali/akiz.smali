.class public Lakiz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lakiz;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lakiz;->a:J

    .line 10
    return-void
.end method
