.class public final enum Lamq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamq;

.field public static final enum b:Lamq;

.field public static final enum c:Lamq;

.field public static final enum d:Lamq;

.field private static final synthetic e:[Lamq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lamq;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lamq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamq;->a:Lamq;

    .line 10
    new-instance v0, Lamq;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lamq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamq;->b:Lamq;

    .line 11
    new-instance v0, Lamq;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lamq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamq;->c:Lamq;

    .line 12
    new-instance v0, Lamq;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lamq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamq;->d:Lamq;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lamq;

    sget-object v1, Lamq;->a:Lamq;

    aput-object v1, v0, v2

    sget-object v1, Lamq;->b:Lamq;

    aput-object v1, v0, v3

    sget-object v1, Lamq;->c:Lamq;

    aput-object v1, v0, v4

    sget-object v1, Lamq;->d:Lamq;

    aput-object v1, v0, v5

    sput-object v0, Lamq;->e:[Lamq;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lamq;->e:[Lamq;

    invoke-virtual {v0}, [Lamq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamq;

    return-object v0
.end method
