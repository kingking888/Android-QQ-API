.class public Lsgv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lsgw;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lsgv;->a:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lsgv;->b:Ljava/lang/String;

    .line 140
    new-instance v0, Lsgw;

    invoke-direct {v0, p1, p2}, Lsgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsgv;->a:Lsgw;

    .line 141
    return-void
.end method
