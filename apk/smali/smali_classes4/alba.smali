.class Lalba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalax;


# instance fields
.field final synthetic a:Lalaz;

.field final synthetic a:Lalbc;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lalaz;Lalbc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lalba;->a:Lalaz;

    iput-object p2, p0, Lalba;->a:Lalbc;

    iput-object p3, p0, Lalba;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lalba;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lalba;->a:Lalbc;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lalba;->a:Lalbc;

    iget-object v1, p0, Lalba;->a:Lalaz;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lalaz;->a(Lalaz;JI)I

    move-result v1

    invoke-interface {v0, v1}, Lalbc;->a(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(ZLalay;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 62
    const-string v0, "AREngine_ARResourceManagerTools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onARResourceDownloadComplete result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lalba;->a:Lalbc;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lalba;->a:Lalbc;

    iget v1, p2, Lalay;->a:I

    invoke-interface {v0, v1, p1}, Lalbc;->a(IZ)V

    .line 66
    :cond_0
    if-eqz p1, :cond_9

    .line 67
    iget-object v0, p0, Lalba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    .line 68
    iget-object v2, v0, Lalay;->a:Ljava/lang/String;

    iget-object v3, p2, Lalay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-boolean v2, p2, Lalay;->a:Z

    if-eqz v2, :cond_2

    .line 72
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    iget v2, p2, Lalay;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 74
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lalay;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, p2, Lalay;->c:Ljava/lang/String;

    .line 76
    invoke-static {}, Lalat;->b()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_1
    const-string v2, "AREngine_ARResourceManagerTools"

    const/4 v3, 0x1

    const-string v4, "onARMarkerModelDownloadComplete  "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_2
    iget-object v2, p0, Lalba;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    :try_start_1
    iget v2, p2, Lalay;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 78
    iget-object v2, p2, Lalay;->c:Ljava/lang/String;

    iget-object v3, p2, Lalay;->b:Ljava/lang/String;

    .line 79
    invoke-static {v3}, Lalat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lalay;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    const-string v0, "AREngine_ARResourceManagerTools"

    const-string v1, "Download end. uncompressZip error. url = "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lalba;->a:Lalbc;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lalba;->a:Lalbc;

    invoke-interface {v0, v6}, Lalbc;->a(Z)V

    .line 94
    :cond_4
    iget-object v0, p0, Lalba;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->a()V

    .line 95
    const-string v0, "AREngine_ARResourceManagerTools"

    const-string v1, "onARMarkerAllDownloadComplete  "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_5
    :goto_2
    return-void

    .line 81
    :cond_6
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lalay;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v3, p2, Lalay;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lalay;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v3, v2}, Lalbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, p0, Lalba;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 103
    iget-object v0, p0, Lalba;->a:Lalbc;

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p0, Lalba;->a:Lalbc;

    invoke-interface {v0, v5}, Lalbc;->a(Z)V

    .line 106
    :cond_8
    iget-object v0, p0, Lalba;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->a()V

    goto :goto_2

    .line 109
    :cond_9
    iget-object v0, p0, Lalba;->a:Lalbc;

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p0, Lalba;->a:Lalbc;

    invoke-interface {v0, v6}, Lalbc;->a(Z)V

    .line 112
    :cond_a
    iget-object v0, p0, Lalba;->a:Lalaz;

    invoke-virtual {v0}, Lalaz;->a()V

    goto :goto_2
.end method
