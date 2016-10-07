.class public final enum Lbox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbox;

.field public static final enum b:Lbox;

.field public static final enum c:Lbox;

.field public static final enum d:Lbox;

.field public static final enum e:Lbox;

.field private static final synthetic f:[Lbox;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lbox;

    const-string v1, "GROUP_CONVERSATION_LINK"

    invoke-direct {v0, v1, v2}, Lbox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbox;->a:Lbox;

    .line 29
    new-instance v0, Lbox;

    const-string v1, "GROUP_LINK_SHARING_STATUS"

    invoke-direct {v0, v1, v3}, Lbox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbox;->b:Lbox;

    .line 30
    new-instance v0, Lbox;

    const-string v1, "JOIN_CONVERSATION_BY_LINK"

    invoke-direct {v0, v1, v4}, Lbox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbox;->c:Lbox;

    .line 31
    new-instance v0, Lbox;

    const-string v1, "REMOVE_PARTICIPANT_FROM_CONVERSATION"

    invoke-direct {v0, v1, v5}, Lbox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbox;->d:Lbox;

    .line 32
    new-instance v0, Lbox;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Lbox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbox;->e:Lbox;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lbox;

    sget-object v1, Lbox;->a:Lbox;

    aput-object v1, v0, v2

    sget-object v1, Lbox;->b:Lbox;

    aput-object v1, v0, v3

    sget-object v1, Lbox;->c:Lbox;

    aput-object v1, v0, v4

    sget-object v1, Lbox;->d:Lbox;

    aput-object v1, v0, v5

    sget-object v1, Lbox;->e:Lbox;

    aput-object v1, v0, v6

    sput-object v0, Lbox;->f:[Lbox;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbox;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbox;->f:[Lbox;

    invoke-virtual {v0}, [Lbox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbox;

    return-object v0
.end method
