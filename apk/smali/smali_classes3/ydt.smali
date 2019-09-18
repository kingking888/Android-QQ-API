.class Lydt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Lydr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lydr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lydr;-><init>(Lyds;)V

    sput-object v0, Lydt;->a:Lydr;

    return-void
.end method
