.class public Lwf7/fm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public qu:Ljava/lang/String;

.field public qv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "otherApk"    # Z

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lwf7/fm$a;->qu:Ljava/lang/String;

    .line 119
    iput-boolean p2, p0, Lwf7/fm$a;->qv:Z

    .line 120
    return-void
.end method
