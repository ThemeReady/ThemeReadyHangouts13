.class public Leaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhm;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Leaz;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Leaz;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 3

    .prologue
    .line 27
    sget-boolean v0, Leaz;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Leaz;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FailedMessageUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    sget-object v0, Leat;->b:Leax;

    iget v0, p0, Leaz;->b:I

    invoke-static {p1, v0}, Leax;->a(Landroid/content/Context;I)V

    .line 31
    sget v0, Lbhn;->a:I

    return v0
.end method
