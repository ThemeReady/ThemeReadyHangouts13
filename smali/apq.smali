.class public abstract Lapq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapq;

.field public static final b:Lapq;

.field public static final c:Lapq;

.field public static final d:Lapq;

.field public static final e:Lapq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lapr;

    invoke-direct {v0}, Lapr;-><init>()V

    sput-object v0, Lapq;->a:Lapq;

    .line 41
    new-instance v0, Laps;

    invoke-direct {v0}, Laps;-><init>()V

    sput-object v0, Lapq;->b:Lapq;

    .line 67
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    sput-object v0, Lapq;->c:Lapq;

    .line 93
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    sput-object v0, Lapq;->d:Lapq;

    .line 123
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    sput-object v0, Lapq;->e:Lapq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lanq;)Z
.end method

.method public abstract a(ZLanq;Lans;)Z
.end method

.method public abstract b()Z
.end method
