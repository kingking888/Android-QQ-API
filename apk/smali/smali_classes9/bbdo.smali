.class public Lbbdo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    iput-object p1, p0, Lbbdo;->a:Ljava/lang/String;

    .line 830
    iput p2, p0, Lbbdo;->a:I

    .line 831
    return-void
.end method
