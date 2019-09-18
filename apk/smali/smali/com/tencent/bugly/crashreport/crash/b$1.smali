.class final Lcom/tencent/bugly/crashreport/crash/b$1;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/proguard/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/tencent/bugly/crashreport/crash/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final a(ILcom/tencent/bugly/proguard/an;JJZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->a:Ljava/util/List;

    invoke-static {p7, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(ZLjava/util/List;)V

    .line 506
    return-void
.end method
