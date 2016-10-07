.class final enum Lapn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lapn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapn;

.field public static final enum b:Lapn;

.field public static final enum c:Lapn;

.field public static final enum d:Lapn;

.field public static final enum e:Lapn;

.field public static final enum f:Lapn;

.field private static final synthetic g:[Lapn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 625
    new-instance v0, Lapn;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lapn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn;->a:Lapn;

    .line 627
    new-instance v0, Lapn;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lapn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn;->b:Lapn;

    .line 629
    new-instance v0, Lapn;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lapn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn;->c:Lapn;

    .line 631
    new-instance v0, Lapn;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lapn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn;->d:Lapn;

    .line 633
    new-instance v0, Lapn;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lapn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn;->e:Lapn;

    .line 635
    new-instance v0, Lapn;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn;->f:Lapn;

    .line 623
    const/4 v0, 0x6

    new-array v0, v0, [Lapn;

    sget-object v1, Lapn;->a:Lapn;

    aput-object v1, v0, v3

    sget-object v1, Lapn;->b:Lapn;

    aput-object v1, v0, v4

    sget-object v1, Lapn;->c:Lapn;

    aput-object v1, v0, v5

    sget-object v1, Lapn;->d:Lapn;

    aput-object v1, v0, v6

    sget-object v1, Lapn;->e:Lapn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lapn;->f:Lapn;

    aput-object v2, v0, v1

    sput-object v0, Lapn;->g:[Lapn;

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
    .line 623
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapn;
    .locals 1

    .prologue
    .line 623
    sget-object v0, Lapn;->g:[Lapn;

    invoke-virtual {v0}, [Lapn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapn;

    return-object v0
.end method
