.class public Laztm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Laztm;->a:Z

    .line 1072
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-boolean p1, p0, Laztm;->a:Z

    .line 1076
    return-void
.end method
