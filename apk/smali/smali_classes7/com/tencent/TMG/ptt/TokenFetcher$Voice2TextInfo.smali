.class public Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextInfo;
.super Ljava/lang/Object;
.source "TokenFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/ptt/TokenFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Voice2TextInfo"
.end annotation


# instance fields
.field public file_url:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextInfo;->file_url:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/TMG/ptt/TokenFetcher$Voice2TextInfo;->text:Ljava/lang/String;

    .line 60
    return-void
.end method
