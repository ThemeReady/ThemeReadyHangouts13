.class final Lilt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijl",
        "<",
        "Lmaa;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lils;

.field private final b:Liiu;

.field private final c:Lmav;

.field private final d:Loff;

.field private e:Ljava/lang/String;

.field private f:Lijh;


# direct methods
.method constructor <init>(Lils;Liiu;Lmav;Loff;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lilt;->a:Lils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lilt;->b:Liiu;

    .line 89
    iput-object p3, p0, Lilt;->c:Lmav;

    .line 90
    iput-object p4, p0, Lilt;->d:Loff;

    .line 91
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 134
    const-string v0, "vclib"

    const-string v1, "LogData upload succeeded."

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lilt;->b()V

    .line 136
    return-void
.end method

.method private a(Lmaa;)V
    .locals 4

    .prologue
    .line 140
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LogData upload failed!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lilt;->b()V

    .line 143
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lilt;->b:Liiu;

    iget-object v1, p0, Lilt;->a:Lils;

    .line 4029
    iget-object v1, v1, Lils;->a:Landroid/content/Context;

    .line 147
    iget-object v2, p0, Lilt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Liiu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lilt;->f:Lijh;

    invoke-interface {v0}, Lijh;->a()V

    .line 149
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lilt;->a()V

    return-void
.end method

.method public synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lmaa;

    invoke-direct {p0, p1}, Lilt;->a(Lmaa;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 95
    const-string v0, "vclib"

    const-string v1, "Beginning LogData upload."

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lilt;->b:Liiu;

    iget-object v1, p0, Lilt;->a:Lils;

    .line 2029
    iget-object v1, v1, Lils;->a:Landroid/content/Context;

    .line 97
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Liiu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilt;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgsr; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    .line 109
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloh;->a:Ljava/lang/Integer;

    .line 110
    iget-object v1, p0, Lilt;->a:Lils;

    .line 3029
    iget-object v1, v1, Lils;->a:Landroid/content/Context;

    .line 110
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lloh;->d:Ljava/lang/Long;

    .line 113
    new-instance v1, Lloe;

    invoke-direct {v1}, Lloe;-><init>()V

    .line 115
    iget-object v2, p0, Lilt;->a:Lils;

    iget-object v3, p0, Lilt;->e:Ljava/lang/String;

    iget-object v4, p0, Lilt;->d:Loff;

    invoke-virtual {v2, v3, v0, v1, v4}, Lils;->a(Ljava/lang/String;Lloh;Lloe;Loff;)Lijh;

    move-result-object v0

    iput-object v0, p0, Lilt;->f:Lijh;

    .line 116
    new-instance v2, Llzz;

    invoke-direct {v2}, Llzz;-><init>()V

    .line 120
    iget-object v0, p0, Lilt;->c:Lmav;

    iget-object v0, v0, Lmav;->f:Llko;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lilt;->c:Lmav;

    iget-object v0, v0, Lmav;->f:Llko;

    iget-object v0, v0, Llko;->a:Ljava/lang/String;

    iput-object v0, v2, Llzz;->a:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lilt;->c:Lmav;

    iput-object v0, v2, Llzz;->b:Lmav;

    .line 124
    iget-object v0, v2, Llzz;->b:Lmav;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmav;->u:Ljava/lang/Long;

    .line 128
    iget-object v0, p0, Lilt;->f:Lijh;

    const-string v1, "media_sessions/log"

    const-class v3, Lmaa;

    const v5, 0xea60

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    move-object v4, p0

    invoke-interface/range {v0 .. v8}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;IJI)V

    .line 130
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :goto_1
    const-string v1, "vclib"

    const-string v2, "LogData upload failed to get credentials for user"

    invoke-static {v1, v2, v0}, Litx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
