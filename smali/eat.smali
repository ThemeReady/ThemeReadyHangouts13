.class public abstract Leat;
.super Lebc;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static b:Leax;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 36
    const-string v0, "notified_for_failure!=1 AND conversation_pending_leave!=1 AND status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfwx;->e:Lfwx;

    .line 40
    invoke-virtual {v1}, Lfwx;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfwy;->b:Lfwy;

    .line 42
    invoke-virtual {v3}, Lfwy;->ordinal()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leat;->a:Ljava/lang/String;

    .line 193
    new-instance v0, Leax;

    invoke-direct {v0}, Leax;-><init>()V

    sput-object v0, Leat;->b:Leax;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgjj;J)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1, p2, p3}, Lebc;-><init>(Landroid/content/Context;ILgjj;)V

    .line 220
    iput-wide p4, p0, Leat;->c:J

    .line 221
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 205
    invoke-static {p0, p1}, Leat;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {p0}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v1

    .line 209
    invoke-static {v0, v2}, Lecm;->a(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {v1, v0, v2}, Lgw;->a(Ljava/lang/String;I)V

    .line 211
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Leat;->w:Lfx;

    iget-wide v2, p0, Leat;->c:J

    invoke-virtual {v0, v2, v3}, Lfx;->a(J)Lfx;

    .line 226
    invoke-super {p0, p1}, Lebc;->a(Z)V

    .line 227
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Leat;->s:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 255
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x7

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Leat;->r:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 247
    new-instance v0, Leav;

    invoke-direct {v0}, Leav;-><init>()V

    iget-object v1, p0, Leat;->r:Landroid/content/Context;

    iget v2, p0, Leat;->s:I

    iget-object v3, p0, Leat;->t:Lgjj;

    .line 248
    invoke-virtual {v3}, Lgjj;->b()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v0, v1, v2, v3}, Leav;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
