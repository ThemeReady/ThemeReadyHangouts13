.class public abstract enum Lmht;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmht;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmht;

.field public static final enum b:Lmht;

.field public static final enum c:Lmht;

.field public static final enum d:Lmht;

.field public static final enum e:Lmht;

.field private static final synthetic f:[Lmht;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmhu;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->a:Lmht;

    .line 49
    new-instance v0, Lmhv;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->b:Lmht;

    .line 61
    new-instance v0, Lmhw;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->c:Lmht;

    .line 72
    new-instance v0, Lmhx;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->d:Lmht;

    .line 83
    new-instance v0, Lmhy;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lmhy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->e:Lmht;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lmht;

    sget-object v1, Lmht;->a:Lmht;

    aput-object v1, v0, v2

    sget-object v1, Lmht;->b:Lmht;

    aput-object v1, v0, v3

    sget-object v1, Lmht;->c:Lmht;

    aput-object v1, v0, v4

    sget-object v1, Lmht;->d:Lmht;

    aput-object v1, v0, v5

    sget-object v1, Lmht;->e:Lmht;

    aput-object v1, v0, v6

    sput-object v0, Lmht;->f:[Lmht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lmht;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmht;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lmht;->f:[Lmht;

    invoke-virtual {v0}, [Lmht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmht;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
