.class public Lumu;
.super Ltel;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/io/File;)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ltel;-><init>()V

    .line 703
    iput-object p1, p0, Lumu;->a:Ljava/lang/String;

    .line 704
    iput-boolean p2, p0, Lumu;->a:Z

    .line 705
    iput-object p3, p0, Lumu;->a:Ljava/io/File;

    .line 706
    return-void
.end method
