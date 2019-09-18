.class public Lbbem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbem;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbem;->b:Ljava/lang/String;

    return-void
.end method
