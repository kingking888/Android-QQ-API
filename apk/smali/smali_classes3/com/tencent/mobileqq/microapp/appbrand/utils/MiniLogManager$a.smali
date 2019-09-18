.class public final Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager$a;
.super Ljava/io/File;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager$a;->a:Ljava/lang/String;

    .line 115
    return-void
.end method
