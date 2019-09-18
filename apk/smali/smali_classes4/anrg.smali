.class public Lanrg;
.super Lanre;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lanre;-><init>(ILjava/lang/String;)V

    .line 9
    iput-boolean p2, p0, Lanrg;->a:Z

    .line 10
    iput-object p3, p0, Lanrg;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lanrg;->b:Ljava/lang/String;

    .line 12
    return-void
.end method
