.class final Lc/t/m/g/cr$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lc/t/m/g/dd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/cr;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lc/t/m/g/cr;


# direct methods
.method constructor <init>(Lc/t/m/g/cr;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lc/t/m/g/cr$1;->b:Lc/t/m/g/cr;

    iput-object p2, p0, Lc/t/m/g/cr$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lc/t/m/g/cr$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 291
    const-string/jumbo v0, "upload suc & del:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    const-string/jumbo v0, "upload failed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 297
    return-void
.end method
