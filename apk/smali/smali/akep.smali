.class public Lakep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CleanCache;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lakep;->a:Lcom/tencent/mobileqq/app/automator/step/CleanCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 649
    const-string v0, "CrashInfoSummary.txt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
